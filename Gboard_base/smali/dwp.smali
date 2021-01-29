.class public final synthetic Ldwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldwt;


# direct methods
.method public constructor <init>(Ldwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwp;->a:Ldwt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldwp;->a:Ldwt;

    const/4 v1, 0x0

    iput-object v1, v0, Ldwt;->q:Legi;

    return-void
.end method
