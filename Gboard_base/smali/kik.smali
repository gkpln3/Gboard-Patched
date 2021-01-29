.class public final synthetic Lkik;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lovj;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lovj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik;->a:Lovj;

    iput-object p2, p0, Lkik;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik;->a:Lovj;

    iget-object v1, p0, Lkik;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Lkig;

    invoke-virtual {p1, v0, v1}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    return-object p1
.end method
