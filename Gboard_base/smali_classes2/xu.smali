.class public final Lxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "style_v1"

    .line 19
    invoke-direct {p0, v0}, Lxu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lxu;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lxu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string p1, "image_view_style"

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lxu;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    const-string p1, "text_view_style"

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lxu;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    const-string p1, "view_style"

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lxu;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a()Lxw;
    .locals 2

    new-instance v0, Lxw;

    iget-object v1, p0, Lxu;->a:Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, v1}, Lxw;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(F)V
    .locals 3

    iget-object v0, p0, Lxu;->a:Landroid/os/Bundle;

    const-string v1, "text_size_unit"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lxu;->a:Landroid/os/Bundle;

    const-string v1, "text_size"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lxu;->a:Landroid/os/Bundle;

    const-string v1, "text_color"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lxu;->a:Landroid/os/Bundle;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v2, v1, p1

    const/4 p1, 0x2

    aput p2, v1, p1

    const/4 p1, 0x3

    aput v2, v1, p1

    const-string p1, "layout_margin"

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    const-string v0, "imageTintList should not be null"

    .line 5
    invoke-static {p1, v0}, Lgd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lxu;->a:Landroid/os/Bundle;

    const-string v1, "image_tint_list"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public b()Lxx;
    .locals 2

    new-instance v0, Lxx;

    iget-object v1, p0, Lxu;->a:Landroid/os/Bundle;

    .line 8
    invoke-direct {v0, v1}, Lxx;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lxu;->a:Landroid/os/Bundle;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v2, v1, p1

    const/4 p1, 0x2

    aput v2, v1, p1

    const/4 p1, 0x3

    aput v2, v1, p1

    const-string p1, "padding"

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lxu;->a:Landroid/os/Bundle;

    const-string v1, "text_font_family"

    const-string v2, "google-sans-medium"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxu;->a:Landroid/os/Bundle;

    const-string v1, "text_font_style"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public d()Lxy;
    .locals 2

    new-instance v0, Lxy;

    iget-object v1, p0, Lxu;->a:Landroid/os/Bundle;

    .line 18
    invoke-direct {v0, v1}, Lxy;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
