# SELinux policy for MediaTek devices

Don't recurse into the platform makefiles. We don't care about them, and we
don't want to force a reset of `BOARD_SEPOLICY_DIRS`.

If you want to use these policies, add a

    include device/mediatek/sepolicy/sepolicy.mk

to your device's BoardConfig. It is highly recommended that in case you have
your own `BOARD_SEPOLICY_DIRS` declaration, the inclusion happens _before_
those lines

## Repository Details
This repository uses [device/mediatek/wembley-sepolicy](https://android.googlesource.com/device/mediatek/wembley-sepolicy/) as base till `4769fb0d973bf079934054c6c5423ca06d67010a`.
After that Google's device-specific changes starts.

Till `4769fb0d973bf079934054c6c5423ca06d67010a`, this repository is similar to
the **basic** sepolicy repository provided by MediaTek to the OEMs.
