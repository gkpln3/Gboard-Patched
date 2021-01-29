.class final Lqec;
.super Lidm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lidm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lice;Ljava/lang/Object;Lhyx;Lhyy;)Lhyr;
    .locals 6

    new-instance p4, Lqee;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lqee;-><init>(Landroid/content/Context;Landroid/os/Looper;Lice;Lhyx;Lhyy;)V

    return-object p4
.end method
