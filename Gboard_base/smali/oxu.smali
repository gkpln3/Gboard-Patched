.class public final Loxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lowv;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Loyu;


# direct methods
.method public constructor <init>(Lowz;)V
    .locals 1

    .line 1
    new-instance v0, Loyu;

    invoke-direct {v0, p1}, Loyu;-><init>(Lowz;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loxu;->a:Loyu;

    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 17

    new-instance v15, Loxv;

    move-object/from16 v14, p0

    iget-object v0, v14, Loxu;->a:Loyu;

    iget-object v1, v0, Loyu;->h:Loxz;

    iget-object v2, v0, Loyu;->i:Loxz;

    iget-object v3, v0, Loyu;->f:Lovh;

    iget-object v4, v0, Loyu;->g:Lovh;

    iget-wide v5, v0, Loyu;->m:J

    iget-wide v7, v0, Loyu;->l:J

    iget-wide v9, v0, Loyu;->j:J

    iget-object v11, v0, Loyu;->k:Loyz;

    iget v12, v0, Loyu;->e:I

    iget-object v13, v0, Loyu;->o:Loyx;

    iget-object v0, v0, Loyu;->p:Lowt;

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v14, v16

    .line 2
    invoke-direct/range {v0 .. v14}, Loxv;-><init>(Loxz;Loxz;Lovh;Lovh;JJJLoyz;ILoyx;Lowt;)V

    return-object v15
.end method
