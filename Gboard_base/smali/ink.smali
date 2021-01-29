.class public final Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgx;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Link;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lmgw;)V
    .locals 2

    iget-object v0, p0, Link;->a:Landroid/content/Context;

    new-instance v1, Linj;

    .line 1
    invoke-direct {v1, p3}, Linj;-><init>(Lmgw;)V

    invoke-static {v0, p1, p2, v1}, Liex;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Liec;)V

    return-void
.end method
