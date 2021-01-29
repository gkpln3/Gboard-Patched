.class final Lpne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpnn;


# direct methods
.method public constructor <init>(Lpnn;)V
    .locals 0

    iput-object p1, p0, Lpne;->a:Lpnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpne;->a:Lpnn;

    .line 1
    invoke-interface {v0}, Lpnn;->a()V

    return-void
.end method
