.class public final synthetic Lgfp;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldpf;


# direct methods
.method public constructor <init>(Ldpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfp;->a:Ldpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgfp;->a:Ldpf;

    check-cast p1, Lpbs;

    invoke-virtual {v0, p1}, Ldpf;->a(Ljava/util/List;)Lpbs;

    move-result-object p1

    return-object p1
.end method
