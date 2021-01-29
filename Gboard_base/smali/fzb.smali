.class public final Lfzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldth;

.field public b:Lqbe;


# direct methods
.method public constructor <init>(Ldth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzb;->a:Ldth;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfzb;->b:Lqbe;

    .line 1
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lqbe;

    iput-object v0, p0, Lfzb;->b:Lqbe;

    return-void
.end method
