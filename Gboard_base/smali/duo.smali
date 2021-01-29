.class public final Lduo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lduo;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ldup;
    .locals 4

    new-instance v0, Ldup;

    iget v1, p0, Lduo;->a:I

    iget-boolean v2, p0, Lduo;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    iget-boolean v3, p0, Lduo;->b:Z

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldup;-><init>(IIZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lduo;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lduo;->c:Z

    return-void
.end method
