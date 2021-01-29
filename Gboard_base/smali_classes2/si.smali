.class final Lsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    iput-object p1, p0, Lsi;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsi;->a:Lsn;

    .line 1
    invoke-virtual {v0}, Lsn;->h()V

    return-void
.end method
