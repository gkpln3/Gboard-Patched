.class public final Lbar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbs;


# instance fields
.field private final a:Lban;


# direct methods
.method public constructor <init>(Lban;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbar;->a:Lban;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILavp;)Lbbr;
    .locals 1

    check-cast p1, [B

    new-instance p2, Lbbr;

    new-instance p3, Lbjd;

    invoke-direct {p3, p1}, Lbjd;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbao;

    iget-object v0, p0, Lbar;->a:Lban;

    invoke-direct {p4, p1, v0}, Lbao;-><init>([BLban;)V

    invoke-direct {p2, p3, p4}, Lbbr;-><init>(Lavl;Lavy;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
