.class final Lseh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkp;


# instance fields
.field public final a:Lrni;


# direct methods
.method public constructor <init>(Lrni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    .line 1
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lseh;->a:Lrni;

    return-void
.end method


# virtual methods
.method public final a(Lrnm;Lrkl;Lrkm;)Lrko;
    .locals 1

    new-instance v0, Lseg;

    .line 2
    invoke-virtual {p3, p1, p2}, Lrkm;->a(Lrnm;Lrkl;)Lrko;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lseg;-><init>(Lseh;Lrko;)V

    return-object v0
.end method
