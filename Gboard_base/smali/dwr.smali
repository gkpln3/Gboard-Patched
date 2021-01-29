.class public final Ldwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldws;

.field public final synthetic b:Ldwt;


# direct methods
.method public constructor <init>(Ldwt;Ldws;)V
    .locals 0

    iput-object p1, p0, Ldwr;->b:Ldwt;

    iput-object p2, p0, Ldwr;->a:Ldws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkuf;
    .locals 1

    iget-object v0, p0, Ldwr;->a:Ldws;

    check-cast v0, Ldwk;

    iget-object v0, v0, Ldwk;->a:Ldwn;

    iget-object v0, v0, Ldwn;->d:Ldwm;

    .line 1
    invoke-interface {v0}, Ldwm;->x()Lkuf;

    move-result-object v0

    return-object v0
.end method
