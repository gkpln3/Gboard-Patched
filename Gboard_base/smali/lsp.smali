.class final synthetic Llsp;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lqzv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsp;->a:Ljava/lang/Class;

    iput-object p2, p0, Llsp;->b:Lqzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llsp;->a:Ljava/lang/Class;

    iget-object v1, p0, Llsp;->b:Lqzv;

    check-cast p1, Lmfp;

    new-instance v2, Llrb;

    invoke-direct {v2, p1, v0, v1}, Llrb;-><init>(Lmfp;Ljava/lang/Class;Lqzv;)V

    return-object v2
.end method
