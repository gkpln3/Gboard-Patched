.class public final Lach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Liex;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Liex;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    new-array p1, p1, [Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;

    return-object p1
.end method
