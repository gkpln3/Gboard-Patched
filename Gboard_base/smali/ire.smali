.class final synthetic Lire;
.super Ljava/lang/Object;

# interfaces
.implements Liry;


# instance fields
.field private final a:Liqn;

.field private final b:Lqqg;


# direct methods
.method public constructor <init>(Liqn;Lqqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->a:Liqn;

    iput-object p2, p0, Lire;->b:Lqqg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lire;->a:Liqn;

    iget-object v1, p0, Lire;->b:Lqqg;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    iget-wide v2, v1, Lqqg;->b:J

    iget-wide v4, v1, Lqqg;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Liqn;->a(JJ)V

    return-void
.end method
