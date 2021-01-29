.class public final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;


# instance fields
.field private final a:Llnq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnq;

    invoke-direct {v0}, Llnq;-><init>()V

    iput-object v0, p0, Lbax;->a:Llnq;

    return-void
.end method


# virtual methods
.method public final a(Lbcb;)Lbbs;
    .locals 0

    new-instance p1, Lbay;

    invoke-direct {p1}, Lbay;-><init>()V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
