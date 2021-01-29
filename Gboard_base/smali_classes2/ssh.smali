.class final Lssh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsto;


# instance fields
.field final synthetic a:Lsto;


# direct methods
.method public constructor <init>(Lsto;)V
    .locals 0

    iput-object p1, p0, Lssh;->a:Lsto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lssh;->a:Lsto;

    invoke-interface {v0, p1}, Lsto;->f(Ljava/lang/Object;)V

    return-void
.end method
