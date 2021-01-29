.class final synthetic Legr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legu;

.field private final b:Landroid/view/View;

.field private final c:Lkpi;

.field private final d:Legt;


# direct methods
.method public constructor <init>(Legu;Landroid/view/View;Lkpi;Legt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legr;->a:Legu;

    iput-object p2, p0, Legr;->b:Landroid/view/View;

    iput-object p3, p0, Legr;->c:Lkpi;

    iput-object p4, p0, Legr;->d:Legt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Legr;->a:Legu;

    iget-object v1, p0, Legr;->b:Landroid/view/View;

    iget-object v2, p0, Legr;->c:Lkpi;

    iget-object v3, p0, Legr;->d:Legt;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    int-to-float v4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v4, v4, v6

    float-to-int v4, v4

    int-to-float v5, v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v6, v4

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v0, v2}, Legu;->a(Lkpi;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Legu;->b:Legq;

    iget-object v0, v0, Legu;->c:Landroid/content/Context;

    invoke-virtual {v4, v0, v1, v6}, Ldxz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3, v2, v6}, Legt;->a(Lkpi;Landroid/graphics/Bitmap;)V

    return-void
.end method
