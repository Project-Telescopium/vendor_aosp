for var in user userdebug eng; do
    lunch_others_targets+=("aosp_$device-$var")
done

export SKIP_ABI_CHECKS=true
