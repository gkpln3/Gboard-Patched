.class public final Lljw;
.super Llip;
.source "PG"


# instance fields
.field public c:Lyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llip;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyr;

    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lljw;->c:Lyr;

    invoke-super {p0, p1}, Llip;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Landroid/util/AttributeSet;)V
    .locals 3

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lljw;->a:Landroid/content/Context;

    sget-object v1, Laid;->g:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/16 v1, 0x17

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lljw;->c:Lyr;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method
