

## XML code examples

### TextView, ImageView, ViewGroup(LinearLayout, RelativeLayout)
```XML
<LinearLayout
    android:orientation="vertical"
    android:layout_width="wrap_content"
    android:layout_height="match_parent">

    <ImageView
        android:src=""
        android:/>

    <TextView
        android:text="Guest List"
        android:layout_width="200dp"
        android:layout_height="wrap_content"
        android:textSize="24sp"
        android:background="#12345" />

    <TextView
        android:text="Kunal"
        android:layout_width="0dp"
        android:layout_height="0dp"
        android:layout_weight="1" />

    <TextView
        android:text='Testing'
        android:layout_width="0dp"
        android:layout_height="0dp"
        android:layout_weight="2"
        android:  />

</LinearLayout>
```

```XML
<RelativeLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent">

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_alignParentRight="true"
        android:layout_alignParentTop="true"
        android:textAppearance="?android:textAppear nceLarge"
        android:text="Happy" />

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_alignParentBottom="true"
        android:layout_alignParentLeft="true"
        android:textAppearance="?android:textAppearanceLarge"
        android:text="Birthday" />

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:textAppearance="?android:textAppearanceLarge"
        android:text="To You" />

</RelativeLayout>
```
