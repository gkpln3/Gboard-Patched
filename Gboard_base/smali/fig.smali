.class final Lfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfij;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lfij;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
