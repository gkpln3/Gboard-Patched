.class final synthetic Ldpg;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldpn;


# direct methods
.method public constructor <init>(Ldpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpg;->a:Ldpn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldpg;->a:Ldpn;

    check-cast p1, Ldpp;

    iput-object p1, v0, Ldpn;->g:Ldpp;

    return-object p1
.end method
