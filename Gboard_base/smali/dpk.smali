.class final synthetic Ldpk;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Ldpf;


# direct methods
.method public constructor <init>(Ldpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpk;->a:Ldpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldpk;->a:Ldpf;

    check-cast p1, Ldqh;

    invoke-virtual {v0, p1}, Ldpf;->a(Ldqh;)Z

    move-result p1

    return p1
.end method
