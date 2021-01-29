.class public final Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILavp;)Laym;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lbdj;

    invoke-direct {p2, p1}, Lbdj;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lavp;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
