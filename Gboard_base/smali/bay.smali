.class public final Lbay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILavp;)Lbbr;
    .locals 0

    new-instance p2, Lbbr;

    .line 1
    new-instance p3, Lbjd;

    invoke-direct {p3, p1}, Lbjd;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbaw;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lbaw;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Lbbr;-><init>(Lavl;Lavy;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
