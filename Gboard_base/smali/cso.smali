.class public final Lcso;
.super Lkaq;
.source "PG"


# instance fields
.field private final a:Lcsq;


# direct methods
.method public constructor <init>(Lcsq;)V
    .locals 1

    const-string v0, "SuperDelightDeleteAllLMs"

    .line 1
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcso;->a:Lcsq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcso;->a:Lcsq;

    .line 2
    invoke-virtual {v0}, Lcsq;->f()V

    return-void
.end method
