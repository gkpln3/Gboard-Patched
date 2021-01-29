.class final Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbk;


# instance fields
.field final synthetic a:Ljbv;

.field final synthetic b:Liad;


# direct methods
.method public constructor <init>(Liad;Ljbv;)V
    .locals 0

    iput-object p1, p0, Liac;->b:Liad;

    iput-object p2, p0, Liac;->a:Ljbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljbs;)V
    .locals 1

    iget-object p1, p0, Liac;->b:Liad;

    iget-object p1, p1, Liad;->b:Ljava/util/Map;

    iget-object v0, p0, Liac;->a:Ljbv;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
