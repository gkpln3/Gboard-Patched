.class public final Lsvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsss;

    new-instance v0, Lsyp;

    new-instance v1, Lsvj;

    invoke-direct {v1, p1, p1}, Lsvj;-><init>(Lsss;Lsss;)V

    invoke-direct {v0, v1}, Lsyp;-><init>(Lsss;)V

    return-object v0
.end method
