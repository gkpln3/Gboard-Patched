.class final synthetic Leuc;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Leuh;


# direct methods
.method public constructor <init>(Leuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuc;->a:Leuh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Leuc;->a:Leuh;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, v0, Leuh;->e:Lcjz;

    iget-object v0, v0, Leuh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
