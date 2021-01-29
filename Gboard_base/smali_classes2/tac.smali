.class final Ltac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final synthetic a:Ltae;


# direct methods
.method public constructor <init>(Ltae;)V
    .locals 0

    iput-object p1, p0, Ltac;->a:Ltae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsss;

    iget-object v0, p0, Ltac;->a:Ltae;

    invoke-virtual {v0, p1}, Lsry;->a(Lsss;)V

    return-void
.end method
