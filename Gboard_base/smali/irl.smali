.class final synthetic Lirl;
.super Ljava/lang/Object;

# interfaces
.implements Liry;


# instance fields
.field private final a:Liqn;

.field private final b:Lmiu;


# direct methods
.method public constructor <init>(Liqn;Lmiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirl;->a:Liqn;

    iput-object p2, p0, Lirl;->b:Lmiu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lirl;->a:Liqn;

    iget-object v1, p0, Lirl;->b:Lmiu;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    iget-object v1, v1, Lmiu;->a:Lqqj;

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    invoke-interface {v0, v1}, Liqn;->a([B)V

    return-void
.end method
