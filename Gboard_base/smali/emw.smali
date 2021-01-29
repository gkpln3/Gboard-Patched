.class final synthetic Lemw;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lemy;


# direct methods
.method public constructor <init>(Lemy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemw;->a:Lemy;

    return-void
.end method


# virtual methods
.method public final a(Llyv;)V
    .locals 2

    iget-object v0, p0, Lemw;->a:Lemy;

    invoke-static {}, Lkzl;->a()Lkzk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkzk;->b(Llyv;)V

    invoke-virtual {v1}, Lkzk;->a()Lkzl;

    move-result-object p1

    iput-object p1, v0, Lemy;->a:Lkzl;

    return-void
.end method
