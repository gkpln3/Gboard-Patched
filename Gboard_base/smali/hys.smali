.class public final Lhys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lidm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lidm;Lidi;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    .line 1
    invoke-static {p2, p4}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "Cannot construct an Api with a null ClientKey"

    .line 2
    invoke-static {p3, p4}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lhys;->a:Ljava/lang/String;

    iput-object p2, p0, Lhys;->b:Lidm;

    return-void
.end method
