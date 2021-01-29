.class final Lbnc;
.super Lbnb;
.source "PG"


# instance fields
.field public a:F

.field final synthetic b:Lbnd;


# direct methods
.method public constructor <init>(Lbnd;)V
    .locals 0

    iput-object p1, p0, Lbnc;->b:Lbnd;

    invoke-direct {p0}, Lbnb;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbnc;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lbnc;->a:F

    iget-object v1, p0, Lbnc;->b:Lbnd;

    iget-object v1, v1, Lbnd;->f:Lbmz;

    .line 1
    iget-object v1, v1, Lbmz;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lbnc;->a:F

    return-void
.end method
