.class final Lkjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbs;


# instance fields
.field private final a:Lovj;


# direct methods
.method public constructor <init>(Lovj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjl;->a:Lovj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILavp;)Lbbr;
    .locals 0

    check-cast p1, Lavl;

    new-instance p2, Lbbr;

    iget-object p3, p0, Lkjl;->a:Lovj;

    invoke-interface {p3, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavy;

    invoke-direct {p2, p1, p3}, Lbbr;-><init>(Lavl;Lavy;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lavl;

    const/4 p1, 0x1

    return p1
.end method
