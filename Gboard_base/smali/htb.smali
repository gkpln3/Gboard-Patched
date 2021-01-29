.class final Lhtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhtc;


# direct methods
.method public constructor <init>(Lhtc;)V
    .locals 0

    iput-object p1, p0, Lhtb;->a:Lhtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhtb;->a:Lhtc;

    iget-object v0, v0, Lhtc;->a:Lhtw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lhtw;->a(Lhtv;)V

    return-void
.end method
