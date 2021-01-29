.class public final Lbte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsj;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(Lbsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbte;->a:Lbsj;

    const/high16 p1, 0x42960000    # 75.0f

    iput p1, p0, Lbte;->b:F

    return-void
.end method
