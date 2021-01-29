.class public final Lswd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final a:Lstt;

.field private final b:Lssq;


# direct methods
.method public constructor <init>(Lssq;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lswd;->b:Lssq;

    iput-object p2, p0, Lswd;->a:Lstt;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resumeFunctionInCaseOfError must not be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lssr;

    new-instance v0, Lswc;

    invoke-direct {v0, p0, p1}, Lswc;-><init>(Lswd;Lssr;)V

    invoke-virtual {p1, v0}, Lssr;->b(Lsst;)V

    iget-object p1, p0, Lswd;->b:Lssq;

    invoke-virtual {p1, v0}, Lssq;->a(Lssr;)Lsst;

    return-void
.end method
