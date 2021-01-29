.class final synthetic Lirj;
.super Ljava/lang/Object;

# interfaces
.implements Liry;


# instance fields
.field private final a:Liqn;

.field private final b:Lmiv;


# direct methods
.method public constructor <init>(Liqn;Lmiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirj;->a:Liqn;

    iput-object p2, p0, Lirj;->b:Lmiv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lirj;->a:Liqn;

    iget-object v1, p0, Lirj;->b:Lmiv;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    invoke-interface {v1}, Lmiv;->c()J

    move-result-wide v2

    invoke-interface {v1}, Lmiv;->b()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Liqn;->a(JJ)V

    return-void
.end method
