.class final Lnkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final synthetic a:Lnkg;


# direct methods
.method public constructor <init>(Lnkg;)V
    .locals 0

    iput-object p1, p0, Lnkd;->a:Lnkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsss;

    iget-object v0, p0, Lnkd;->a:Lnkg;

    iget-object v0, v0, Lnkg;->b:Lnkf;

    iput-object p1, v0, Lnkf;->a:Lsss;

    return-void
.end method
