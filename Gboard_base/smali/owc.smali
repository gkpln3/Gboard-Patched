.class final Lowc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowi;


# instance fields
.field final synthetic a:Lovb;


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 0

    iput-object p1, p0, Lowc;->a:Lovb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lowj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lowb;

    invoke-direct {v0, p0, p1, p2}, Lowb;-><init>(Lowc;Lowj;Ljava/lang/CharSequence;)V

    return-object v0
.end method
