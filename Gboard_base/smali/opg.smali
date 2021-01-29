.class abstract Lopg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lopg;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Look;ILandroid/graphics/Canvas;)V
.end method

.method public final a(Look;ILandroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, Lopg;->c:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lopg;->a(Landroid/graphics/Matrix;Look;ILandroid/graphics/Canvas;)V

    return-void
.end method
