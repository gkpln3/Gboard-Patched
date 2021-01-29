.class public final Lqvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/Long;

.field public d:Lmah;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqvr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqvr;->a:Landroid/net/Uri;

    iput-object v0, p0, Lqvq;->a:Landroid/net/Uri;

    iget-object v0, p1, Lqvr;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lqvq;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lqvr;->d:Ljava/lang/Long;

    iput-object v0, p0, Lqvq;->c:Ljava/lang/Long;

    iget-object v0, p1, Lqvr;->e:Lmah;

    iput-object v0, p0, Lqvq;->d:Lmah;

    iget-object p1, p1, Lqvr;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lqvq;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lqvr;
    .locals 7

    new-instance v6, Lqvr;

    iget-object v1, p0, Lqvq;->a:Landroid/net/Uri;

    iget-object v2, p0, Lqvq;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lqvq;->c:Ljava/lang/Long;

    iget-object v4, p0, Lqvq;->d:Lmah;

    iget-object v5, p0, Lqvq;->e:Ljava/lang/Integer;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqvr;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lmah;Ljava/lang/Integer;)V

    return-object v6
.end method
