.class public final synthetic Llfg;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Llev;


# direct methods
.method public constructor <init>(Llev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfg;->a:Llev;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llfg;->a:Llev;

    check-cast p1, Llfm;

    new-instance v1, Llfj;

    invoke-static {}, Llfj;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Llfj;-><init>(Llfm;Llev;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
