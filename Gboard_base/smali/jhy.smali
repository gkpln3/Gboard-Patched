.class final synthetic Ljhy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljic;


# direct methods
.method public constructor <init>(Ljic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhy;->a:Ljic;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljhy;->a:Ljic;

    invoke-virtual {v0}, Ljic;->b()Lssq;

    move-result-object v0

    return-object v0
.end method
