.class public final Ledr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ledp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ldyt;

    invoke-direct {v0, p2}, Ldyt;-><init>(Ledp;)V

    iput-object v0, p0, Ledr;->b:Ldyt;

    new-instance v1, Ledu;

    .line 2
    invoke-direct {v1, p1, p2}, Ledu;-><init>(Landroid/content/Context;Ledp;)V

    new-instance p1, Ledg;

    invoke-direct {p1, p2}, Ledg;-><init>(Ledp;)V

    .line 3
    invoke-static {v1, p1, v0}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Ledr;->a:Ljava/util/List;

    return-void
.end method
