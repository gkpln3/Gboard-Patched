.class final Lige;
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

    new-instance p4, Ligr;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ligr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhyx;Lhyy;Lice;)V

    return-object p4
.end method
