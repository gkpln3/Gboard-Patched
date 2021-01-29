.class public final Lmrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lncj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lncj;

    invoke-direct {v0}, Lncj;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lncj;->b:Lmro;

    sget-object v1, Lncl;->a:Lnci;

    iput-object v1, v0, Lncj;->c:Lnci;

    sget-object v1, Lmro;->a:Lmro;

    iput-object v1, v0, Lncj;->b:Lmro;

    sput-object v0, Lmrp;->a:Lncj;

    return-void
.end method
