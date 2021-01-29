.class final Lpge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovj;


# instance fields
.field final synthetic a:Lpgr;


# direct methods
.method public constructor <init>(Lpgr;[B)V
    .locals 0

    iput-object p1, p0, Lpge;->a:Lpgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lpge;->a:Lpgr;

    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpgd;

    invoke-direct {v0, p1}, Lpgd;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method
