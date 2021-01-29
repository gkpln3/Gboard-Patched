.class final Lazk;
.super Layv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Lazj;
    .locals 1

    .line 2
    invoke-virtual {p0}, Layv;->a()Lazh;

    move-result-object v0

    check-cast v0, Lazj;

    iput p1, v0, Lazj;->a:I

    iput-object p2, v0, Lazj;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final bridge synthetic b()Lazh;
    .locals 1

    new-instance v0, Lazj;

    invoke-direct {v0, p0}, Lazj;-><init>(Lazk;)V

    return-object v0
.end method
