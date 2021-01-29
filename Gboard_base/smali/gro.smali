.class public final synthetic Lgro;
.super Ljava/lang/Object;

# interfaces
.implements Lgrq;


# instance fields
.field private final a:Llnk;


# direct methods
.method public constructor <init>(Llnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->a:Llnk;

    return-void
.end method


# virtual methods
.method public final a()Lgrn;
    .locals 1

    iget-object v0, p0, Lgro;->a:Llnk;

    invoke-interface {v0}, Lgrq;->a()Lgrn;

    move-result-object v0

    return-object v0
.end method
