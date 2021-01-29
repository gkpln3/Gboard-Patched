.class final Lpmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lowt;

.field final synthetic b:Lpnc;


# direct methods
.method public constructor <init>(Lpnc;Lowt;)V
    .locals 0

    iput-object p1, p0, Lpmz;->b:Lpnc;

    iput-object p2, p0, Lpmz;->a:Lowt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpmy;

    .line 1
    invoke-direct {v0, p0}, Lpmy;-><init>(Lpmz;)V

    return-object v0
.end method
