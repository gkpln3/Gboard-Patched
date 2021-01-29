.class final Lizh;
.super Lidm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lidm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lice;Ljava/lang/Object;Liaa;Libb;)Lhyr;
    .locals 6

    move-object v5, p4

    check-cast v5, Lizm;

    new-instance p2, Lizs;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lizs;-><init>(Landroid/content/Context;Lice;Liaa;Libb;Lizm;)V

    return-object p2
.end method
