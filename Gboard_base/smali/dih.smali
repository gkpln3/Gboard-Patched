.class public final synthetic Ldih;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Ldik;


# direct methods
.method public constructor <init>(Ldik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldih;->a:Ldik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldih;->a:Ldik;

    invoke-static {p1}, Ldlv;->a(Ljava/lang/Object;)Ldig;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldik;->a(Ldig;)V

    return-void
.end method
